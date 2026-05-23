.class public final LX/GrD;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# static fields
.field public static final A00:LX/GrD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GrD;

    invoke-direct {v0}, LX/GrD;-><init>()V

    sput-object v0, LX/GrD;->A00:LX/GrD;

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
    .locals 3

    check-cast p1, LX/FG1;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    new-array v2, v0, [LX/F4o;

    sget-object v0, LX/EWK;->A00:LX/EWK;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, LX/EWJ;->A00:LX/EWJ;

    aput-object v0, v2, v1

    invoke-virtual {p1, v2}, LX/FG1;->A00([LX/F4o;)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
