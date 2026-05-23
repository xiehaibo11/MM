.class public final LX/ESR;
.super LX/ESb;
.source ""

# interfaces
.implements LX/AnV;


# static fields
.field public static final CLAUSES_FIELD_NUMBER:I = 0x2

.field public static final CLAUSE_TYPE_FIELD_NUMBER:I = 0x1

.field public static final DEFAULT_INSTANCE:LX/ESR;

.field public static final FILTERS_FIELD_NUMBER:I = 0x3

.field public static volatile PARSER:LX/AnW;


# instance fields
.field public bitField0_:I

.field public clauseType_:I

.field public clauses_:LX/HJ2;

.field public filters_:LX/HJ2;

.field public memoizedIsInitialized:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/ESR;

    invoke-direct {v1}, LX/ESR;-><init>()V

    sput-object v1, LX/ESR;->DEFAULT_INSTANCE:LX/ESR;

    const-class v0, LX/ESR;

    invoke-static {v1, v0}, LX/ESb;->A0C(LX/ESb;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/ESb;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, LX/ESR;->memoizedIsInitialized:B

    const/4 v0, 0x1

    iput v0, p0, LX/ESR;->clauseType_:I

    sget-object v0, LX/ERE;->A02:LX/ERE;

    iput-object v0, p0, LX/ESR;->clauses_:LX/HJ2;

    iput-object v0, p0, LX/ESR;->filters_:LX/HJ2;

    return-void
.end method
