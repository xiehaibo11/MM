.class public abstract LX/0Bb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1A0;)LX/0PF;
    .locals 2

    new-instance v1, LX/0F1;

    invoke-direct {v1}, LX/0F1;-><init>()V

    invoke-interface {p0, v1}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/0PF;

    invoke-direct {v0, v1}, LX/0PF;-><init>(LX/0F1;)V

    return-object v0
.end method
