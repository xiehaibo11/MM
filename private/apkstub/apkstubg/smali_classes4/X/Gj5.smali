.class public final LX/Gj5;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# static fields
.field public static final A00:LX/Gj5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Gj5;

    invoke-direct {v0}, LX/Gj5;-><init>()V

    sput-object v0, LX/Gj5;->A00:LX/Gj5;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/facebook/wearable/airshield/security/Random;

    invoke-direct {v0}, Lcom/facebook/wearable/airshield/security/Random;-><init>()V

    return-object v0
.end method
