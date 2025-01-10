.class public Loz/p$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loz/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/CharSequence;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;II)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loz/p$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Loz/p$a;->b:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iput p3, p0, Loz/p$a;->c:I

    .line 9
    .line 10
    iput p4, p0, Loz/p$a;->d:I

    .line 11
    .line 12
    return-void
.end method
