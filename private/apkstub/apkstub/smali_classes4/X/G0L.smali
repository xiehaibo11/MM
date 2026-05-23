.class public LX/G0L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H6i;


# instance fields
.field public final synthetic A00:LX/Eps;


# direct methods
.method public constructor <init>(LX/Eps;)V
    .locals 0

    iput-object p1, p0, LX/G0L;->A00:LX/Eps;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic B0G(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, LX/HIh;

    invoke-interface {p1}, LX/HIh;->getSizeInBytes()I

    move-result v0

    return v0
.end method
