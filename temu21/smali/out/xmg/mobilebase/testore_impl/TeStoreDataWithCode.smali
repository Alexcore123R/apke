.class public Lxmg/mobilebase/testore_impl/TeStoreDataWithCode;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final ERR_ASHMEM_LENGTH:I = 0x67

.field public static final ERR_DATA_CLEANED:I = 0x2

.field public static final ERR_DATA_EMPTY:I = 0x6a

.field public static final ERR_FILE_INVALID:I = 0x1

.field public static final ERR_FILE_INVALID_AFTER_REMAP:I = 0x68

.field public static final ERR_GET_KEY_NULL:I = 0x3

.field public static final ERR_INVALID_FILE:I = 0x64

.field public static final ERR_KEY_EMPTY:I = 0x69

.field public static final ERR_MMAP_FILE:I = 0x6b

.field public static final ERR_NATIVE_API:I = -0x64

.field public static final ERR_OP_KEY_NULL:I = 0x4

.field public static final ERR_OTHER:I = -0x1

.field public static final ERR_SUCCESS:I = 0x0

.field public static final ERR_TRUNCATE:I = 0x65

.field public static final ERR_ZEROFILL:I = 0x66


# instance fields
.field public code:I

.field public putDataState:Z

.field public responseData:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, -0x64

    .line 5
    .line 6
    iput v0, p0, Lxmg/mobilebase/testore_impl/TeStoreDataWithCode;->code:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getCode()I
    .registers 2

    .line 1
    iget v0, p0, Lxmg/mobilebase/testore_impl/TeStoreDataWithCode;->code:I

    .line 2
    .line 3
    return v0
.end method

.method public getResponseData()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/testore_impl/TeStoreDataWithCode;->responseData:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public isPutDataState()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lxmg/mobilebase/testore_impl/TeStoreDataWithCode;->putDataState:Z

    .line 2
    .line 3
    return v0
.end method
