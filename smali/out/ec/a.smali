.class public Lec/a;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:J
    .annotation runtime Lac1/c;
        value = "key_version"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "enc_mail"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "encrypted_materials"
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "sign"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lec/a;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lec/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lec/a;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lec/a;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method
