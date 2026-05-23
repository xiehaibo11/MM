.class public final LX/Fyr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H6S;


# static fields
.field public static final A00:LX/Fyr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Fyr;

    invoke-direct {v0}, LX/Fyr;-><init>()V

    sput-object v0, LX/Fyr;->A00:LX/Fyr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Aca(I)LX/G2K;
    .locals 2

    new-instance v1, LX/Fyt;

    invoke-direct {v1}, LX/Fyt;-><init>()V

    new-instance v0, LX/G2K;

    invoke-direct {v0, v1}, LX/G2K;-><init>(LX/H6T;)V

    return-object v0
.end method
