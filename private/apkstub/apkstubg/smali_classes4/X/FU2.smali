.class public final LX/FU2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/FU2;


# instance fields
.field public final A00:[J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [J

    new-instance v0, LX/FU2;

    invoke-direct {v0, v1}, LX/FU2;-><init>([J)V

    sput-object v0, LX/FU2;->A01:LX/FU2;

    return-void
.end method

.method public varargs constructor <init>([J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, LX/FU2;->A00:[J

    return-void
.end method
