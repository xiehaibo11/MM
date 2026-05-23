.class public final LX/GrE;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# static fields
.field public static final A00:LX/GrE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GrE;

    invoke-direct {v0}, LX/GrE;-><init>()V

    sput-object v0, LX/GrE;->A00:LX/GrE;

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

    check-cast p1, LX/FJA;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/FJA;->A00()V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
