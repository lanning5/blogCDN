metaTable = {}
-- 打印方法（可以直接打印表）
metaTable.__tostring = function (t)
    local s = "{"
    for i, v in ipairs(t)  do
        if i > 1 then
            s = s..", "
        end
        s = s..v
    end
    s = s.."}"
    return s
end

return metaTable