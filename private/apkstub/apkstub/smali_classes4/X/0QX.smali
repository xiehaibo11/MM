.class public final LX/0QX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0lS;


# static fields
.field public static final synthetic A00:LX/0QX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0QX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0QX;->A00:LX/0QX;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ArV(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public bridge synthetic AsV(I)Ljava/lang/Object;
    .locals 1

    invoke-static {}, LX/03U;->createAndThrow()LX/03U;

    move-result-object v0

    throw v0
.end method
