.class public final Li1k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lqs0;


# instance fields
.field public final a:Lj1k;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqs0;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lqs0;-><init>(I)V

    sput-object v0, Li1k;->c:Lqs0;

    return-void
.end method

.method public constructor <init>(Lj1k;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1k;->a:Lj1k;

    iput p2, p0, Li1k;->b:I

    return-void
.end method
