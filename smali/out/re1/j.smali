.class public final enum Lre1/j;
.super Ljava/lang/Enum;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lre1/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lre1/j;

.field public static final enum c:Lre1/j;

.field public static final synthetic d:[Lre1/j;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lre1/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "PayPal-Client-Metadata-Id exceeds the maximum length allowed. This is your own unique identifier for the payload. If you do not pass in this value, a new PayPal-Client-Metadata-Id is generated per method call. ***Maximum length: 32 characters***"

    .line 5
    .line 6
    const-string v3, "CMID_EXCEPTION_MESSAGE"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lre1/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lre1/j;->b:Lre1/j;

    .line 12
    .line 13
    new-instance v2, Lre1/j;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const-string v4, "Application\u2019s Globally Unique Identifier (AppGUID) does not match the criteria, This is a string that identifies the merchant application that sets up Magnes on the mobile device. If the merchant app does not pass an AppGuid, Magnes creates one to identify the app. An AppGuid is an application identifier per-installation; that is, if a new instance of the app is installed on the mobile device, or the app is reinstalled, it will have a new AppGuid.\n ***AppGuid Criteria*** \n   Max length: 36 characters \n   Min Length: 30 characters \n   Regex: Letters, numbers and dashes only \n"

    .line 17
    .line 18
    const-string v5, "APPGUID_EXCEPTION_MESSAGE"

    .line 19
    .line 20
    invoke-direct {v2, v5, v3, v4}, Lre1/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lre1/j;->c:Lre1/j;

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    new-array v4, v4, [Lre1/j;

    .line 27
    .line 28
    aput-object v0, v4, v1

    .line 29
    .line 30
    aput-object v2, v4, v3

    .line 31
    .line 32
    sput-object v4, Lre1/j;->d:[Lre1/j;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lre1/j;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lre1/j;
    .registers 2

    .line 1
    const-class v0, Lre1/j;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lre1/j;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lre1/j;
    .registers 1

    .line 1
    sget-object v0, Lre1/j;->d:[Lre1/j;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lre1/j;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lre1/j;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lre1/j;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
