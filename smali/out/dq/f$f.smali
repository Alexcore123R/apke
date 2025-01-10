.class public Ldq/f$f;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldq/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public a:Lcom/baogong/chat/chat/view/widget/ChatPrivacyTextView;

.field public b:I

.field public c:I

.field public d:Ldq/h;

.field public e:F


# direct methods
.method public constructor <init>(Lcom/baogong/chat/chat/view/widget/ChatPrivacyTextView;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, -0xec862a

    .line 5
    .line 6
    .line 7
    iput v0, p0, Ldq/f$f;->b:I

    .line 8
    .line 9
    const v0, -0x501e0c

    .line 10
    .line 11
    .line 12
    iput v0, p0, Ldq/f$f;->c:I

    .line 13
    .line 14
    const/high16 v0, 0x41c00000    # 24.0f

    .line 15
    .line 16
    iput v0, p0, Ldq/f$f;->e:F

    .line 17
    .line 18
    iput-object p1, p0, Ldq/f$f;->a:Lcom/baogong/chat/chat/view/widget/ChatPrivacyTextView;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a(Ldq/f$f;)Lcom/baogong/chat/chat/view/widget/ChatPrivacyTextView;
    .registers 1

    .line 1
    iget-object p0, p0, Ldq/f$f;->a:Lcom/baogong/chat/chat/view/widget/ChatPrivacyTextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Ldq/f$f;)I
    .registers 1

    .line 1
    iget p0, p0, Ldq/f$f;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c(Ldq/f$f;)I
    .registers 1

    .line 1
    iget p0, p0, Ldq/f$f;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic d(Ldq/f$f;)F
    .registers 1

    .line 1
    iget p0, p0, Ldq/f$f;->e:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic e(Ldq/f$f;)Ldq/h;
    .registers 1

    .line 1
    iget-object p0, p0, Ldq/f$f;->d:Ldq/h;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public f()Ldq/f;
    .registers 2

    .line 1
    new-instance v0, Ldq/f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ldq/f;-><init>(Ldq/f$f;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public g(I)Ldq/f$f;
    .registers 2

    .line 1
    iput p1, p0, Ldq/f$f;->b:I

    .line 2
    .line 3
    return-object p0
.end method

.method public h(F)Ldq/f$f;
    .registers 2

    .line 1
    iput p1, p0, Ldq/f$f;->e:F

    .line 2
    .line 3
    return-object p0
.end method

.method public i(I)Ldq/f$f;
    .registers 2

    .line 1
    iput p1, p0, Ldq/f$f;->c:I

    .line 2
    .line 3
    return-object p0
.end method
