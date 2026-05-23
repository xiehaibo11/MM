.class public final LX/06h;
.super LX/06i;
.source ""


# instance fields
.field public A00:LX/1A0;

.field public A01:Z

.field public final A02:LX/0mz;


# direct methods
.method public constructor <init>(LX/0m0;LX/0m3;LX/CdE;LX/1A0;ZZ)V
    .locals 9

    const/4 v2, 0x0

    new-instance v6, LX/0ZM;

    invoke-direct {v6, p4, p5}, LX/0ZM;-><init>(LX/1A0;Z)V

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move v8, p6

    move-object v5, v2

    move-object v7, v2

    invoke-direct/range {v1 .. v8}, LX/06i;-><init>(LX/0m0;LX/0m3;LX/CdE;Ljava/lang/String;LX/0mz;LX/3ar;Z)V

    iput-boolean p5, p0, LX/06h;->A01:Z

    iput-object p4, p0, LX/06h;->A00:LX/1A0;

    new-instance v0, LX/0Z9;

    invoke-direct {v0, p0}, LX/0Z9;-><init>(LX/06h;)V

    iput-object v0, p0, LX/06h;->A02:LX/0mz;

    return-void
.end method

.method public synthetic constructor <init>(LX/0m3;LX/CdE;LX/1A0;ZZ)V
    .locals 7

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, LX/06h;-><init>(LX/0m0;LX/0m3;LX/CdE;LX/1A0;ZZ)V

    return-void
.end method

.method public static final A00(Z)LX/Bx2;
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, LX/Bx2;->A02:LX/Bx2;

    return-object p0

    :cond_0
    sget-object p0, LX/Bx2;->A01:LX/Bx2;

    return-object p0
.end method

.method public static final synthetic A01(LX/06h;)LX/1A0;
    .locals 0

    iget-object p0, p0, LX/06h;->A00:LX/1A0;

    return-object p0
.end method

.method public static final A02(LX/Djt;LX/Bx2;)V
    .locals 1

    sget-object v0, LX/CkT;->A0T:LX/CgJ;

    invoke-interface {p0, v0, p1}, LX/Djt;->BrW(LX/CgJ;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic A03(LX/06h;)Z
    .locals 0

    iget-boolean p0, p0, LX/06h;->A01:Z

    return p0
.end method


# virtual methods
.method public A0r(LX/Djt;)V
    .locals 1

    iget-boolean v0, p0, LX/06h;->A01:Z

    invoke-static {v0}, LX/06h;->A00(Z)LX/Bx2;

    move-result-object v0

    invoke-static {p1, v0}, LX/06h;->A02(LX/Djt;LX/Bx2;)V

    return-void
.end method

.method public final A0u(LX/0m3;LX/CdE;LX/1A0;ZZ)V
    .locals 8

    const/4 v2, 0x0

    move-object v1, p0

    iget-boolean v0, p0, LX/06h;->A01:Z

    if-eq v0, p4, :cond_0

    iput-boolean p4, p0, LX/06h;->A01:Z

    invoke-static {p0}, LX/Enj;->A00(LX/HGn;)V

    :cond_0
    iput-object p3, p0, LX/06h;->A00:LX/1A0;

    iget-object v6, p0, LX/06h;->A02:LX/0mz;

    move-object v3, p1

    move-object v4, p2

    move v7, p5

    move-object v5, v2

    invoke-virtual/range {v1 .. v7}, LX/06i;->A0t(LX/0m0;LX/0m3;LX/CdE;Ljava/lang/String;LX/0mz;Z)V

    return-void
.end method
