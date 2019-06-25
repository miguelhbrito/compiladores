.class public LNano10;
.super Ljava/lang/Object;
.source "Nano10.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 4
    .line 9
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(I)V

    .line 11
    return-void
.end method
