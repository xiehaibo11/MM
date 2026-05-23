.class public final LX/FBB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/Map;

.field public final A03:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/Map;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/FBB;->A01:Ljava/lang/String;

    iput-boolean p4, p0, LX/FBB;->A03:Z

    iput p1, p0, LX/FBB;->A00:I

    iput-object p3, p0, LX/FBB;->A02:Ljava/util/Map;

    return-void
.end method
