.class public final LX/GeA;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic $key:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "String"

    iput-object v0, p0, LX/GeA;->$key:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    sget-object v3, LX/EYb;->A00:LX/EYb;

    iget-object v2, p0, LX/GeA;->$key:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v0, LX/GEP;

    invoke-direct {v0, v3, v2, v1}, LX/GEP;-><init>(LX/GEK;Ljava/lang/String;Z)V

    return-object v0
.end method
