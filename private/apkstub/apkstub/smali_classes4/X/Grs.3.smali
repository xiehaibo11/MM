.class public final LX/Grs;
.super LX/0my;
.source ""

# interfaces
.implements LX/1B1;


# instance fields
.field public final synthetic $onAfterLayoutListener:LX/H34;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/Grs;->$onAfterLayoutListener:LX/H34;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2}, LX/Ffa;->A01(Ljava/lang/Object;)LX/DxA;

    move-result-object v1

    new-instance v0, LX/GZ3;

    invoke-direct {v0, v1}, LX/GZ3;-><init>(LX/DxA;)V

    invoke-static {v0}, LX/Awt;->A0S(LX/0mz;)LX/F3F;

    move-result-object v0

    return-object v0
.end method
