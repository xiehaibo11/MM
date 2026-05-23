.class public final LX/GkF;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# static fields
.field public static final A00:LX/GkF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GkF;

    invoke-direct {v0}, LX/GkF;-><init>()V

    sput-object v0, LX/GkF;->A00:LX/GkF;

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

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
