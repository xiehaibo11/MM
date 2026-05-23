.class public final LX/G9H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H7y;


# static fields
.field public static final A01:LX/G9H;


# instance fields
.field public final A00:LX/H7y;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/G9H;

    invoke-direct {v0}, LX/G9H;-><init>()V

    sput-object v0, LX/G9H;->A01:LX/G9H;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/FTZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/G9J;

    invoke-direct {v0, v1}, LX/G9J;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/G9H;->A00:LX/H7y;

    return-void
.end method


# virtual methods
.method public final bridge synthetic C5d()V
    .locals 1

    invoke-static {}, LX/03U;->createAndThrow()LX/03U;

    move-result-object v0

    throw v0
.end method
