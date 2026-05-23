.class public final LX/Gtu;
.super LX/0my;
.source ""

# interfaces
.implements LX/1B1;


# static fields
.field public static final A00:LX/Gtu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Gtu;

    invoke-direct {v0}, LX/Gtu;-><init>()V

    sput-object v0, LX/Gtu;->A00:LX/Gtu;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "getPenalty"

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
