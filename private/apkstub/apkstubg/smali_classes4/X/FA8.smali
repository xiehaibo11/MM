.class public final LX/FA8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Lorg/json/JSONArray;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/7qH;->A1C()Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, LX/FA8;->A01:Lorg/json/JSONArray;

    return-void
.end method
