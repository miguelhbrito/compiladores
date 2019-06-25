     def perm(l):                       # erro: primeira linha indentada
    for i in range(len(l)):             # erro: não indentado
        s = l[:i] + l[i+1:]
            p = perm(l[:i] + l[i+1:])   # erro: indentação não esperada
            for x in p:
                    r.append(l[i:i+1] + x)
                return r                # erro: dedentação inconsistente

