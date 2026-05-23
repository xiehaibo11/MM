.class public final LX/Gqu;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# static fields
.field public static final A00:LX/Gqu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Gqu;

    invoke-direct {v0}, LX/Gqu;-><init>()V

    sput-object v0, LX/Gqu;->A00:LX/Gqu;

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

    check-cast p1, LX/FaN;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/GDR;->A00:LX/GDR;

    new-instance v0, LX/E5p;

    invoke-direct {v0, p1, v1, v2}, LX/E5p;-><init>(LX/FaN;LX/H4k;Z)V

    return-object v0
.end method
