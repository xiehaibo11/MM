.class public final LX/0dj;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# static fields
.field public static final A00:LX/0dj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0dj;

    invoke-direct {v0}, LX/0dj;-><init>()V

    sput-object v0, LX/0dj;->A00:LX/0dj;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, LX/0PK;->A01(Ljava/lang/Object;)LX/0PK;

    move-result-object v0

    return-object v0
.end method
