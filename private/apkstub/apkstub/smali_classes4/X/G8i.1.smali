.class public final LX/G8i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H7t;


# static fields
.field public static final A01:LX/G8i;


# instance fields
.field public final A00:LX/H7t;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/G8i;

    invoke-direct {v0}, LX/G8i;-><init>()V

    sput-object v0, LX/G8i;->A01:LX/G8i;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    new-instance v0, LX/FTc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/G8k;

    invoke-direct {v1, v0}, LX/G8k;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/G8j;

    invoke-direct {v0, v1}, LX/G8j;-><init>(LX/H7t;)V

    iput-object v0, p0, LX/G8i;->A00:LX/H7t;

    return-void
.end method


# virtual methods
.method public final bridge synthetic C5R()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/G8i;->A00:LX/H7t;

    invoke-interface {v0}, LX/H7t;->C5R()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
