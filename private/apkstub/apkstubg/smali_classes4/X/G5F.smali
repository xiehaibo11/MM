.class public LX/G5F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H7P;


# instance fields
.field public A00:LX/F7A;

.field public A01:LX/H7P;

.field public A02:Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AcD(LX/EmI;)LX/H7O;
    .locals 1

    iget-object v0, p0, LX/G5F;->A01:LX/H7P;

    invoke-interface {v0, p1}, LX/H7P;->AcD(LX/EmI;)LX/H7O;

    move-result-object v0

    return-object v0
.end method
