.class public LNano12;
.super Ljava/lang/Object;
.source "Nano12.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 4
    const/4 v1, 0x1

    .line 6
    const/4 v0, 0x5

    .line 7
    :goto_2
    if-le v0, v1, :cond_d

    .line 11
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(I)V

    .line 12
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 14
    :cond_d
    return-void
.end method
