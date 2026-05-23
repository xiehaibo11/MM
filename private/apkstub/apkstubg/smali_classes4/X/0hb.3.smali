.class public final LX/0hb;
.super LX/0my;
.source ""

# interfaces
.implements LX/1B1;


# static fields
.field public static final A00:LX/0hb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0hb;

    invoke-direct {v0}, LX/0hb;-><init>()V

    sput-object v0, LX/0hb;->A00:LX/0hb;

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

    invoke-static {p1, p2}, LX/001;->A0x(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
