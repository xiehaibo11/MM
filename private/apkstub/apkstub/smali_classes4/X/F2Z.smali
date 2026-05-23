.class public LX/F2Z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/EdM;->values()[LX/EdM;

    move-result-object v0

    array-length v0, v0

    invoke-static {v0}, LX/Dqq;->A10(I)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/F2Z;->A00:Ljava/util/HashMap;

    return-void
.end method
