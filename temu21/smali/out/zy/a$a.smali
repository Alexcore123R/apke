.class public final Lzy/a$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzy/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lzy/a$b;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lzy/a$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzy/a$a;->a:Lzy/a$b;

    .line 5
    .line 6
    iput-object p2, p0, Lzy/a$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lzy/a$a;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lzy/a$a;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method
