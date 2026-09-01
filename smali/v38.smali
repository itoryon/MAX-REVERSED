.class public final Lv38;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lv38;

.field public static final b:Lda5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv38;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv38;->a:Lv38;

    new-instance v0, Lda5;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lda5;-><init>(I)V

    sput-object v0, Lv38;->b:Lda5;

    return-void
.end method
