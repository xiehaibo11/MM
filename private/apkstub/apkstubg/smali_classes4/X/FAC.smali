.class public LX/FAC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/FBW;

.field public A01:Ljava/util/HashMap;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/FAC;->A01:Ljava/util/HashMap;

    return-void
.end method
