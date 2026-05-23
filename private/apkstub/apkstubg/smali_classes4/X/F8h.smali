.class public LX/F8h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/UUID;

.field public final A02:[B


# direct methods
.method public constructor <init>(Ljava/util/UUID;[BI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/F8h;->A01:Ljava/util/UUID;

    iput p3, p0, LX/F8h;->A00:I

    iput-object p2, p0, LX/F8h;->A02:[B

    return-void
.end method
