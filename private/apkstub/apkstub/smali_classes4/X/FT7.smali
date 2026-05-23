.class public final LX/FT7;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "AppLinks is deprecated in favor of ACDC"
    replaceWith = .subannotation Lkotlin/ReplaceWith;
        expression = "ACDC"
        imports = {}
    .end subannotation
.end annotation


# static fields
.field public static final A00:LX/FT7;

.field public static volatile A01:LX/FKG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FT7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FT7;->A00:LX/FT7;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
