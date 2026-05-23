.class public final LX/FIO;
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

    iput-object p1, p0, LX/FIO;->A00:LX/Fz9;

    iput-object p6, p0, LX/FIO;->A05:LX/Fsg;

    iput-object p4, p0, LX/FIO;->A03:LX/H9X;

    iput-object p3, p0, LX/FIO;->A02:LX/EjC;

    iput-object p7, p0, LX/FIO;->A06:LX/FVo;

    iput-object p2, p0, LX/FIO;->A01:LX/FE2;

    iput-object p5, p0, LX/FIO;->A04:LX/Eot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/FX3;Ljava/lang/Exception;)V
    .locals 8

    if-eqz p2, :cond_1

    iget-object v3, p0, LX/FIO;->A00:LX/Fz9;

    iget-object v2, p0, LX/FIO;->A05:LX/Fsg;

    iget-object v1, p0, LX/FIO;->A03:LX/H9X;

    iget-object v0, p0, LX/FIO;->A06:LX/FVo;

    invoke-static {v3, v1, v2, v0, p2}, LX/Fz9;->A02(LX/Fz9;LX/H9X;LX/Fsg;LX/FVo;Ljava/lang/Exception;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/FIO;->A01:LX/FE2;

    iput-object p1, v2, LX/FE2;->A00:LX/FX3;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/FE2;->A05:Z

    iget-boolean v0, v2, LX/FE2;->A04:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/FE2;->A06:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FIO;->A00:LX/Fz9;

    iget-object v6, p0, LX/FIO;->A05:LX/Fsg;

    iget-object v5, p0, LX/FIO;->A04:LX/Eot;

    iget-object v4, p0, LX/FIO;->A03:LX/H9X;

    iget-object v3, p0, LX/FIO;->A02:LX/EjC;

    iget-object v0, v2, LX/FE2;->A02:LX/FBz;

    invoke-static {v0}, LX/0mZ;->A1W(Ljava/lang/Object;)Z

    move-result v7

    invoke-static/range {v1 .. v7}, LX/Fz9;->A01(LX/Fz9;LX/FE2;LX/EjC;LX/H9X;LX/Eot;LX/Fsg;Z)V

    return-void
.end method
