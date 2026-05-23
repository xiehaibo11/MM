.class public LX/F90;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public volatile A01:Z

.field public final synthetic A02:LX/FiA;


# direct methods
.method public constructor <init>(LX/FiA;)V
    .locals 1

    iput-object p1, p0, LX/F90;->A02:LX/FiA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    invoke-static {v0}, LX/Dqq;->A10(I)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/F90;->A00:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/F90;->A01:Z

    return-void
.end method
