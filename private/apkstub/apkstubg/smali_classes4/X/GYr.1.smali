.class public final LX/GYr;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic $initialValue:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    iput-object p1, p0, LX/GYr;->$initialValue:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/GYr;->$initialValue:Ljava/lang/Object;

    new-instance v0, LX/FGP;

    invoke-direct {v0, v1}, LX/FGP;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
