.class public abstract Lng5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lx4i;

.field public final c:I

.field public final d:Loa7;


# direct methods
.method public constructor <init>(ILx4i;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lng5;->a:I

    iput-object p2, p0, Lng5;->b:Lx4i;

    iput p3, p0, Lng5;->c:I

    iget-object p1, p2, Lx4i;->d:[Loa7;

    aget-object p1, p1, p3

    iput-object p1, p0, Lng5;->d:Loa7;

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(Lng5;)Z
.end method
