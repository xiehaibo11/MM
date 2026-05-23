.class public abstract LX/0Hy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0js;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, LX/0eJ;->A00:LX/0eJ;

    invoke-static {v0}, LX/0Bb;->A00(LX/1A0;)LX/0PF;

    move-result-object v2

    sget-object v1, LX/00Q;->A00:Ljava/lang/Integer;

    new-instance v0, LX/0PB;

    invoke-direct {v0, v2, v1}, LX/0PB;-><init>(LX/0lw;Ljava/lang/Integer;)V

    sput-object v0, LX/0Hy;->A00:LX/0js;

    return-void
.end method

.method public static final A00(LX/0LU;LX/0lU;LX/C2v;LX/HF7;LX/Ck4;Z)LX/0lU;
    .locals 1

    if-eqz p5, :cond_0

    new-instance v0, LX/0iI;

    invoke-direct {v0, p0, p2, p3, p4}, LX/0iI;-><init>(LX/0LU;LX/C2v;LX/HF7;LX/Ck4;)V

    invoke-static {p1, v0}, LX/0Kv;->A04(LX/0lU;LX/1B2;)LX/0lU;

    move-result-object p1

    :cond_0
    return-object p1
.end method
