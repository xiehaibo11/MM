.class public final LX/FBy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/FYN;

.field public final A02:Ljava/lang/Object;

.field public final A03:[LX/FYM;

.field public final A04:[LX/HH6;


# direct methods
.method public constructor <init>(LX/FYN;Ljava/lang/Object;[LX/FYM;[LX/HH6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/FBy;->A03:[LX/FYM;

    invoke-virtual {p4}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/HH6;

    iput-object v0, p0, LX/FBy;->A04:[LX/HH6;

    iput-object p1, p0, LX/FBy;->A01:LX/FYN;

    iput-object p2, p0, LX/FBy;->A02:Ljava/lang/Object;

    array-length v0, p3

    iput v0, p0, LX/FBy;->A00:I

    return-void
.end method
