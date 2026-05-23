.class public final LX/0II;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0js;

.field public static final A01:LX/0lR;

.field public static final synthetic A02:LX/0II;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0II;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0II;->A02:LX/0II;

    const/4 v0, 0x0

    invoke-static {v0}, LX/0PK;->A01(Ljava/lang/Object;)LX/0PK;

    move-result-object v0

    sput-object v0, LX/0II;->A00:LX/0js;

    new-instance v0, LX/0Pj;

    invoke-direct {v0}, LX/0Pj;-><init>()V

    sput-object v0, LX/0II;->A01:LX/0lR;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
