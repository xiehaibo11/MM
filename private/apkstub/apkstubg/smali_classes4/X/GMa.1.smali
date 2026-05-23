.class public final LX/GMa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1B1;


# static fields
.field public static final A00:LX/GMa;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GMa;

    invoke-direct {v0}, LX/GMa;-><init>()V

    sput-object v0, LX/GMa;->A00:LX/GMa;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1, p2}, LX/001;->A0x(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
