.class public final LX/0F9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/0mz;


# direct methods
.method public constructor <init>(LX/0mz;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/0F9;->A01:I

    iput p3, p0, LX/0F9;->A00:I

    iput-object p1, p0, LX/0F9;->A02:LX/0mz;

    return-void
.end method


# virtual methods
.method public final A00()LX/0mz;
    .locals 1

    iget-object v0, p0, LX/0F9;->A02:LX/0mz;

    return-object v0
.end method
