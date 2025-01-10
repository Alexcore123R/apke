.class public Lic1/s$b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lic1/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lic1/f0$b;

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public final c:Lic1/f0$b;

.field public final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lic1/f0$b;Ljava/lang/Object;Lic1/f0$b;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lic1/f0$b;",
            "TK;",
            "Lic1/f0$b;",
            "TV;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lic1/s$b;->a:Lic1/f0$b;

    .line 5
    .line 6
    iput-object p2, p0, Lic1/s$b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lic1/s$b;->c:Lic1/f0$b;

    .line 9
    .line 10
    iput-object p4, p0, Lic1/s$b;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method
