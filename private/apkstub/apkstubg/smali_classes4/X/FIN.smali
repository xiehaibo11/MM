.class public final LX/FIN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Fz9;

.field public final synthetic A01:LX/FE2;

.field public final synthetic A02:LX/EjC;

.field public final synthetic A03:LX/H9X;

.field public final synthetic A04:LX/Eot;

.field public final synthetic A05:LX/Fsg;

.field public final synthetic A06:LX/FVo;


# direct methods
.method public constructor <init>(LX/Fz9;LX/FE2;LX/EjC;LX/H9X;LX/Eot;LX/Fsg;LX/FVo;)V
    .locals 0

    iput-object p2, p0, LX/FIN;->A01:LX/FE2;

    iput-object p1, p0, LX/FIN;->A00:LX/Fz9;

    iput-object p6, p0, LX/FIN;->A05:LX/Fsg;

    iput-object p5, p0, LX/FIN;->A04:LX/Eot;

    iput-object p4, p0, LX/FIN;->A03:LX/H9X;

    iput-object p3, p0, LX/FIN;->A02:LX/EjC;

    iput-object p7, p0, LX/FIN;->A06:LX/FVo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/ElT;)V
    .locals 8

    iget-object v2, p0, LX/FIN;->A01:LX/FE2;

    iput-object p1, v2, LX/FE2;->A01:LX/ElT;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/FE2;->A06:Z

    iget-boolean v0, v2, LX/FE2;->A04:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/FE2;->A05:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FIN;->A00:LX/Fz9;

    iget-object v6, p0, LX/FIN;->A05:LX/Fsg;

    iget-object v5, p0, LX/FIN;->A04:LX/Eot;

    iget-object v4, p0, LX/FIN;->A03:LX/H9X;

    iget-object v3, p0, LX/FIN;->A02:LX/EjC;

    iget-object v0, v2, LX/FE2;->A02:LX/FBz;

    invoke-static {v0}, LX/0mZ;->A1W(Ljava/lang/Object;)Z

    move-result v7

    invoke-static/range {v1 .. v7}, LX/Fz9;->A01(LX/Fz9;LX/FE2;LX/EjC;LX/H9X;LX/Eot;LX/Fsg;Z)V

    :cond_0
    return-void
.end method
