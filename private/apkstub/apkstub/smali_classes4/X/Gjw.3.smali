.class public final LX/Gjw;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# static fields
.field public static final A00:LX/Gjw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Gjw;

    invoke-direct {v0}, LX/Gjw;-><init>()V

    sput-object v0, LX/Gjw;->A00:LX/Gjw;

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
    .locals 2

    const/4 v1, 0x4

    new-instance v0, LX/00o;

    invoke-direct {v0, v1}, LX/00o;-><init>(I)V

    return-object v0
.end method
