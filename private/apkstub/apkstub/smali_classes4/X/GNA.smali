.class public final LX/GNA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/14P;


# static fields
.field public static final A00:LX/GNA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GNA;

    invoke-direct {v0}, LX/GNA;-><init>()V

    sput-object v0, LX/GNA;->A00:LX/GNA;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic AgD(Ljava/lang/Object;LX/1TQ;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
