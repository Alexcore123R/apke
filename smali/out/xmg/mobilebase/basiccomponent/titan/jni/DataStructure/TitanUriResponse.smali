.class public Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanUriResponse;
.super Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanResponse;
.source "Temu"


# static fields
.field private static final TAG:Ljava/lang/String; = "TitanResponse"


# instance fields
.field public body:[B

.field public headers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public statusCode:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanResponse;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILjava/util/HashMap;[B)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;[B)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanResponse;-><init>()V

    .line 3
    iput p1, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanResponse;->bizCode:I

    .line 4
    iput-object p2, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanResponse;->bizErrMsg:Ljava/lang/String;

    .line 5
    iput p3, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanUriResponse;->statusCode:I

    .line 6
    iput-object p4, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanUriResponse;->headers:Ljava/util/HashMap;

    .line 7
    iput-object p5, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanUriResponse;->body:[B

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const-string v1, "TitanUriResponse{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "statusCode="

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanUriResponse;->statusCode:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 16
    .line 17
    .line 18
    const-string v1, ", headers="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanUriResponse;->headers:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x7d

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
