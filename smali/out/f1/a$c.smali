.class public Lf1/a$c;
.super Landroid/print/PrintDocumentAdapter;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Landroid/graphics/Bitmap;

.field public d:Landroid/print/PrintAttributes;

.field public final synthetic e:Lf1/a;


# direct methods
.method public constructor <init>(Lf1/a;Ljava/lang/String;ILandroid/graphics/Bitmap;Lf1/a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf1/a$c;->e:Lf1/a;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/print/PrintDocumentAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lf1/a$c;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lf1/a$c;->b:I

    .line 9
    .line 10
    iput-object p4, p0, Lf1/a$c;->c:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 0

    .line 1
    return-void
.end method

.method public onLayout(Landroid/print/PrintAttributes;Landroid/print/PrintAttributes;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$LayoutResultCallback;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lf1/a$c;->d:Landroid/print/PrintAttributes;

    .line 2
    .line 3
    new-instance p3, Landroid/print/PrintDocumentInfo$Builder;

    .line 4
    .line 5
    iget-object p5, p0, Lf1/a$c;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p3, p5}, Landroid/print/PrintDocumentInfo$Builder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p5, 0x1

    .line 11
    invoke-virtual {p3, p5}, Landroid/print/PrintDocumentInfo$Builder;->setContentType(I)Landroid/print/PrintDocumentInfo$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p3, p5}, Landroid/print/PrintDocumentInfo$Builder;->setPageCount(I)Landroid/print/PrintDocumentInfo$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p3}, Landroid/print/PrintDocumentInfo$Builder;->build()Landroid/print/PrintDocumentInfo;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p2, p1}, Landroid/print/PrintAttributes;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    xor-int/2addr p1, p5

    .line 28
    invoke-virtual {p4, p3, p1}, Landroid/print/PrintDocumentAdapter$LayoutResultCallback;->onLayoutFinished(Landroid/print/PrintDocumentInfo;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onWrite([Landroid/print/PageRange;Landroid/os/ParcelFileDescriptor;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$WriteResultCallback;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lf1/a$c;->e:Lf1/a;

    .line 2
    .line 3
    iget-object v1, p0, Lf1/a$c;->d:Landroid/print/PrintAttributes;

    .line 4
    .line 5
    iget v2, p0, Lf1/a$c;->b:I

    .line 6
    .line 7
    iget-object v3, p0, Lf1/a$c;->c:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    move-object v4, p2

    .line 10
    move-object v5, p3

    .line 11
    move-object v6, p4

    .line 12
    invoke-virtual/range {v0 .. v6}, Lf1/a;->h(Landroid/print/PrintAttributes;ILandroid/graphics/Bitmap;Landroid/os/ParcelFileDescriptor;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$WriteResultCallback;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
