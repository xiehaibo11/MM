.class public final LX/GEZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uD;


# instance fields
.field public A00:LX/0mz;

.field public A01:LX/1A0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/GrN;->A00:LX/GrN;

    iput-object v0, p0, LX/GEZ;->A01:LX/1A0;

    sget-object v0, LX/Gjz;->A00:LX/Gjz;

    iput-object v0, p0, LX/GEZ;->A00:LX/0mz;

    return-void
.end method


# virtual methods
.method public synthetic BWV()V
    .locals 0

    return-void
.end method

.method public BWW(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, LX/GEZ;->A01:LX/1A0;

    invoke-interface {v0, p1}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public BWX()V
    .locals 1

    iget-object v0, p0, LX/GEZ;->A00:LX/0mz;

    invoke-interface {v0}, LX/0mz;->invoke()Ljava/lang/Object;

    return-void
.end method
