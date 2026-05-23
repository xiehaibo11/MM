.class public final LX/GaF;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic $configuration:LX/CRk;


# direct methods
.method public constructor <init>(LX/CRk;)V
    .locals 1

    iput-object p1, p0, LX/GaF;->$configuration:LX/CRk;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    const-string v2, "more"

    new-instance v1, LX/F6S;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/FLT;

    invoke-direct {v0, v1, v2}, LX/FLT;-><init>(LX/F6S;Ljava/lang/String;)V

    return-object v0
.end method
