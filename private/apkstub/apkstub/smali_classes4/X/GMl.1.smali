.class public final LX/GMl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1B2;


# static fields
.field public static final A00:LX/GMl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GMl;

    invoke-direct {v0}, LX/GMl;-><init>()V

    sput-object v0, LX/GMl;->A00:LX/GMl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p3}, LX/001;->A0y(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
